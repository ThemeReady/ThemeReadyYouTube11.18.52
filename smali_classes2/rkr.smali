.class public final Lrkr;
.super Llw;
.source "SourceFile"


# instance fields
.field private final b:Lwfz;


# direct methods
.method public constructor <init>(Lwfz;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Llw;-><init>()V

    .line 14
    iput-object p1, p0, Lrkr;->b:Lwfz;

    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lrkr;->b:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrks;

    invoke-virtual {v0}, Lrks;->a()V

    .line 25
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lrkr;->b:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrks;

    invoke-virtual {v0, p1, p2}, Lrks;->a(J)V

    .line 40
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lrkr;->b:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrks;

    invoke-virtual {v0}, Lrks;->b()V

    .line 20
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lrkr;->b:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrks;

    invoke-virtual {v0}, Lrks;->y()V

    .line 30
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lrkr;->b:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrks;

    invoke-virtual {v0}, Lrks;->x()V

    .line 35
    return-void
.end method
