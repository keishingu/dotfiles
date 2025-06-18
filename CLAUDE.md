# CLAUDE.md

This file provides guidance to Claude Code (claude.ai/code) when working with code in this repository.

## リポジトリ概要

これは各種開発ツールとシェル環境の設定ファイルを管理する個人用dotfilesリポジトリです。このリポジトリ内のファイルはホームディレクトリにシンボリックリンクを作成して使用します。

## 主要な設定ファイル

- `.zshrc` - Oh My Zsh を使用したZshシェル設定（agnosterテーマ使用）
- `.vimrc` - NeoBundleパッケージマネージャーを使用したVim設定
- `.tmux.conf` - Tmux設定（プレフィックスキーをC-wに変更、マウス操作有効化）
- `.bash_profile`, `.bashrc` - Bashシェル設定
- `.gitignore` - Gitの除外設定（現在は.DS_Storeのみ）
- `.claude/settings.json` - Claude Code設定（READ系処理の自動許可設定）

## 一般的な開発タスク

### シンボリックリンクの設定
新しいシステムでこれらのdotfilesをセットアップする場合、以下のようにホームディレクトリからこのリポジトリ内のファイルへのシンボリックリンクを作成します：

```bash
ln -s ~/dotfiles/.zshrc ~/.zshrc
ln -s ~/dotfiles/.vimrc ~/.vimrc
ln -s ~/dotfiles/.tmux.conf ~/.tmux.conf
ln -s ~/dotfiles/.bash_profile ~/.bash_profile
ln -s ~/dotfiles/.bashrc ~/.bashrc
ln -s ~/dotfiles/.claude/settings.json ~/.claude/settings.json
```

### ツールバージョン管理
このリポジトリはasdfを使用してバージョン管理を行っています（.tool-versionsファイル）。現在の設定：
- Node.js: 23.10.0

## アーキテクチャに関する注意事項

- `.zshrc`ファイルは`~/.oh-my-zsh`にOh My Zshがインストールされていることを前提としています
- `.vimrc`ファイルはプラグイン管理にNeoBundleを使用し、存在しない場合は自動的にインストールします
- `.zshrc`に定義されているカスタムエイリアス：
  - `subl` - Sublime Textを開く
  - `chrome` - Google Chromeを開く