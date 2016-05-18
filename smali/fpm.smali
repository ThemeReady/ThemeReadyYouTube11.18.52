.class final Lfpm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lfpg;


# direct methods
.method constructor <init>(Lfpg;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lfpm;->a:Lfpg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lfpm;->a:Lfpg;

    .line 1020
    iget-object v0, v0, Lfpg;->a:Lfpn;

    .line 1135
    const/4 v1, 0x0

    iput-object v1, v0, Lfpn;->a:Lvqs;

    .line 98
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 99
    return-void
.end method
