.class public final Lold;
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
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lold;->a:Lwfz;

    .line 24
    iput-object p2, p0, Lold;->b:Lwfz;

    .line 26
    iput-object p3, p0, Lold;->c:Lwfz;

    .line 27
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1031
    new-instance v2, Lola;

    iget-object v3, p0, Lold;->a:Lwfz;

    iget-object v0, p0, Lold;->b:Lwfz;

    .line 1032
    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwh;

    iget-object v1, p0, Lold;->c:Lwfz;

    invoke-interface {v1}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llic;

    invoke-direct {v2, v3, v0, v1}, Lola;-><init>(Lwfz;Lkwh;Llic;)V

    .line 9
    return-object v2
.end method
