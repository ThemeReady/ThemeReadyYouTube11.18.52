.class public final Layl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laya;


# instance fields
.field private final a:Lbhc;


# direct methods
.method constructor <init>(Ljava/io/InputStream;Lbax;)V
    .locals 2

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Lbhc;

    invoke-direct {v0, p1, p2}, Lbhc;-><init>(Ljava/io/InputStream;Lbax;)V

    iput-object v0, p0, Layl;->a:Lbhc;

    .line 21
    iget-object v0, p0, Layl;->a:Lbhc;

    const/high16 v1, 0x500000

    invoke-virtual {v0, v1}, Lbhc;->mark(I)V

    .line 22
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1026
    iget-object v0, p0, Layl;->a:Lbhc;

    invoke-virtual {v0}, Lbhc;->reset()V

    .line 1027
    iget-object v0, p0, Layl;->a:Lbhc;

    .line 13
    return-object v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Layl;->a:Lbhc;

    invoke-virtual {v0}, Lbhc;->b()V

    .line 33
    return-void
.end method
