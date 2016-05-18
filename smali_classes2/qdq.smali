.class public final Lqdq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwfc;


# instance fields
.field private final a:Lwfz;

.field private final b:Lwfz;


# direct methods
.method private constructor <init>(Lqdp;Lwfz;Lwfz;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p2, p0, Lqdq;->a:Lwfz;

    .line 29
    iput-object p3, p0, Lqdq;->b:Lwfz;

    .line 30
    return-void
.end method

.method public static a(Lqdp;Lwfz;Lwfz;)Lwfc;
    .locals 1

    .prologue
    .line 44
    new-instance v0, Lqdq;

    invoke-direct {v0, p0, p1, p2}, Lqdq;-><init>(Lqdp;Lwfz;Lwfz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1034
    iget-object v0, p0, Lqdq;->a:Lwfz;

    .line 1036
    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrri;

    iget-object v1, p0, Lqdq;->b:Lwfz;

    invoke-interface {v1}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwh;

    .line 2023
    new-instance v2, Lrrc;

    invoke-direct {v2}, Lrrc;-><init>()V

    .line 2044
    iput-object v2, v0, Lrri;->b:Lrrc;

    .line 2025
    invoke-virtual {v1, v0}, Lkwh;->a(Ljava/lang/Object;)V

    .line 1035
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1034
    invoke-static {v2, v0}, Lwfj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrrc;

    .line 11
    return-object v0
.end method
