.class public final Lkww;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Liuh;

.field private synthetic b:Lkwv;


# direct methods
.method public constructor <init>(Lkwv;Liuh;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lkww;->b:Lkwv;

    iput-object p2, p0, Lkww;->a:Liuh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lkww;->b:Lkwv;

    .line 1025
    iget-object v0, v0, Lkwv;->b:Liuc;

    .line 62
    iget-object v1, p0, Lkww;->a:Liuh;

    invoke-interface {v1}, Liuh;->a()Liug;

    move-result-object v1

    invoke-interface {v0, v1}, Liuc;->a(Liug;)Lirs;

    .line 63
    return-void
.end method
