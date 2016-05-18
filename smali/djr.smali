.class final Ldjr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldjw;


# instance fields
.field private synthetic a:Ldjp;


# direct methods
.method constructor <init>(Ldjp;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Ldjr;->a:Ldjp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Ldjr;->a:Ldjp;

    .line 1015
    iget-object v0, v0, Ldjp;->a:Ldjt;

    .line 54
    invoke-interface {v0, p1}, Ldjt;->b(Z)V

    .line 55
    return-void
.end method
