.class public final Ldsh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwfc;


# instance fields
.field private final a:Lwfz;

.field private final b:Lwfz;

.field private final c:Lwfz;


# direct methods
.method public constructor <init>(Lwfz;Lwfz;Lwfz;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Ldsh;->a:Lwfz;

    .line 26
    iput-object p2, p0, Ldsh;->b:Lwfz;

    .line 29
    iput-object p3, p0, Ldsh;->c:Lwfz;

    .line 30
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1034
    new-instance v3, Ldsf;

    iget-object v0, p0, Ldsh;->a:Lwfz;

    .line 1035
    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leey;

    iget-object v1, p0, Ldsh;->b:Lwfz;

    .line 1036
    invoke-interface {v1}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lroc;

    iget-object v2, p0, Ldsh;->c:Lwfz;

    .line 1037
    invoke-interface {v2}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lebm;

    invoke-direct {v3, v0, v1, v2}, Ldsf;-><init>(Leey;Lroc;Lebm;)V

    .line 9
    return-object v3
.end method
