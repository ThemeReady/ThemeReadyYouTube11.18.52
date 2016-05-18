.class public final Lism;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgqy;


# instance fields
.field private final a:Liru;

.field private final b:Liss;


# direct methods
.method public constructor <init>(Liru;Liss;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lism;->a:Liru;

    .line 23
    iput-object p2, p0, Lism;->b:Liss;

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lgqx;)V
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lism;->a:Liru;

    iget-object v1, p0, Lism;->b:Liss;

    invoke-interface {v1, p1}, Liss;->a(Lgqx;)Lirt;

    move-result-object v1

    invoke-interface {v0, v1}, Liru;->a(Lirt;)V

    .line 29
    return-void
.end method
