.class final Lmmz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvnv;


# instance fields
.field private synthetic a:Lmmv;


# direct methods
.method constructor <init>(Lmmv;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lmmz;->a:Lmmv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lmmz;->a:Lmmv;

    .line 1039
    iget-boolean v0, v0, Lmmv;->r:Z

    .line 143
    return v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Lmmz;->a:Lmmv;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmmv;->b(Z)V

    .line 149
    iget-object v0, p0, Lmmz;->a:Lmmv;

    .line 2039
    iget-object v0, v0, Lmmv;->m:Lmmr;

    .line 149
    invoke-interface {v0}, Lmmr;->b()V

    .line 150
    return-void
.end method
