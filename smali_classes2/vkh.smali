.class final Lvkh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lvjz;


# direct methods
.method constructor <init>(Lvjz;)V
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Lvkh;->a:Lvjz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lvkh;->a:Lvjz;

    invoke-virtual {v0}, Lvjz;->l()V

    .line 244
    return-void
.end method
