.class public final Ldag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwfc;


# instance fields
.field private final a:Lwfz;

.field private final b:Lwfz;

.field private final c:Lwfz;

.field private final d:Lwfz;


# direct methods
.method public constructor <init>(Lwfz;Lwfz;Lwfz;Lwfz;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Ldag;->a:Lwfz;

    .line 31
    iput-object p2, p0, Ldag;->b:Lwfz;

    .line 33
    iput-object p3, p0, Ldag;->c:Lwfz;

    .line 35
    iput-object p4, p0, Ldag;->d:Lwfz;

    .line 36
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1040
    new-instance v3, Ldaf;

    iget-object v0, p0, Ldag;->a:Lwfz;

    .line 1041
    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmvl;

    iget-object v1, p0, Ldag;->b:Lwfz;

    .line 1042
    invoke-interface {v1}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwh;

    iget-object v2, p0, Ldag;->c:Lwfz;

    .line 1043
    invoke-interface {v2}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llgb;

    iget-object v4, p0, Ldag;->d:Lwfz;

    invoke-direct {v3, v0, v1, v2, v4}, Ldaf;-><init>(Lmvl;Lkwh;Llgb;Lwfz;)V

    .line 11
    return-object v3
.end method
