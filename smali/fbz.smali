.class final Lfbz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfde;


# instance fields
.field private synthetic a:Lfbx;


# direct methods
.method constructor <init>(Lfbx;)V
    .locals 0

    .prologue
    .line 307
    iput-object p1, p0, Lfbz;->a:Lfbx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 311
    iget-object v0, p0, Lfbz;->a:Lfbx;

    .line 1045
    iget-object v0, v0, Lfbx;->a:Lfdh;

    .line 311
    iget-object v1, p0, Lfbz;->a:Lfbx;

    .line 2045
    iget-object v1, v1, Lfbx;->h:Lfbv;

    .line 311
    invoke-virtual {v0, v1}, Lfdh;->b(Lfdl;)V

    .line 312
    iget-object v0, p0, Lfbz;->a:Lfbx;

    .line 3045
    const/4 v1, 0x0

    iput-object v1, v0, Lfbx;->h:Lfbv;

    .line 313
    return-void
.end method
