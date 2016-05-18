.class public final Lrbz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwfc;


# instance fields
.field private final a:Lwfz;

.field private final b:Lwfz;


# direct methods
.method private constructor <init>(Lwfz;Lwfz;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lrbz;->a:Lwfz;

    .line 20
    iput-object p2, p0, Lrbz;->b:Lwfz;

    .line 21
    return-void
.end method

.method public static a(Lwfz;Lwfz;)Lwfc;
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lrbz;

    invoke-direct {v0, p0, p1}, Lrbz;-><init>(Lwfz;Lwfz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1025
    new-instance v2, Lrbx;

    iget-object v0, p0, Lrbz;->a:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwh;

    iget-object v1, p0, Lrbz;->b:Lwfz;

    invoke-interface {v1}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnrk;

    invoke-direct {v2, v0, v1}, Lrbx;-><init>(Lkwh;Lnrk;)V

    .line 9
    return-object v2
.end method
