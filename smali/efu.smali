.class public final Lefu;
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
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lefu;->a:Lwfz;

    .line 25
    iput-object p2, p0, Lefu;->b:Lwfz;

    .line 27
    iput-object p3, p0, Lefu;->c:Lwfz;

    .line 28
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1032
    new-instance v2, Lefq;

    iget-object v0, p0, Lefu;->a:Lwfz;

    .line 1033
    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v3, p0, Lefu;->b:Lwfz;

    iget-object v1, p0, Lefu;->c:Lwfz;

    invoke-interface {v1}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnux;

    invoke-direct {v2, v0, v3, v1}, Lefq;-><init>(Landroid/content/Context;Lwfz;Lnux;)V

    .line 10
    return-object v2
.end method
