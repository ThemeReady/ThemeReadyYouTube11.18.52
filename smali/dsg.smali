.class final Ldsg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ldsf;


# direct methods
.method constructor <init>(Ldsf;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Ldsg;->a:Ldsf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Ldsg;->a:Ldsf;

    .line 1021
    iget-object v0, v0, Ldsf;->a:Lebm;

    .line 61
    iget-object v1, p0, Ldsg;->a:Ldsf;

    .line 62
    invoke-virtual {v0, v1}, Lebm;->b(Ldgq;)V

    .line 63
    return-void
.end method
