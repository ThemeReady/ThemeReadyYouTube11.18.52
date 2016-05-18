.class final Lkkm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkkj;


# instance fields
.field private synthetic a:Lkkl;


# direct methods
.method constructor <init>(Lkkl;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lkkm;->a:Lkkl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lkkm;->a:Lkkl;

    .line 1023
    iget-object v0, v0, Lkkl;->a:Lkgi;

    .line 63
    invoke-interface {v0}, Lkgi;->b()V

    .line 64
    return-void
.end method
