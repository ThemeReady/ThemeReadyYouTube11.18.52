.class final Lesb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnvb;


# instance fields
.field private synthetic a:Lnuz;


# direct methods
.method constructor <init>(Lnuz;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lesb;->a:Lnuz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lesb;->a:Lnuz;

    invoke-interface {v0}, Lnuz;->b()V

    .line 107
    return-void
.end method
