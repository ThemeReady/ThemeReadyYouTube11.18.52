.class public final Lnpw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwfc;


# instance fields
.field private final a:Lwfz;

.field private final b:Lwfz;


# direct methods
.method public constructor <init>(Lwfz;Lwfz;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lnpw;->a:Lwfz;

    .line 21
    iput-object p2, p0, Lnpw;->b:Lwfz;

    .line 22
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1026
    new-instance v2, Lnpv;

    iget-object v0, p0, Lnpw;->a:Lwfz;

    .line 1027
    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwh;

    iget-object v1, p0, Lnpw;->b:Lwfz;

    invoke-interface {v1}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmvz;

    invoke-direct {v2, v0, v1}, Lnpv;-><init>(Lkwh;Lmvz;)V

    .line 9
    return-object v2
.end method
