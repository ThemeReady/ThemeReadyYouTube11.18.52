.class final Lvkl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lvkk;


# direct methods
.method constructor <init>(Lvkk;)V
    .locals 0

    .prologue
    .line 300
    iput-object p1, p0, Lvkl;->a:Lvkk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 302
    iget-object v0, p0, Lvkl;->a:Lvkk;

    iget-object v0, v0, Lvkk;->a:Lvjz;

    invoke-virtual {v0}, Lvjz;->l()V

    .line 303
    return-void
.end method
