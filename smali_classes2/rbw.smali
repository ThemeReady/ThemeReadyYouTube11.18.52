.class public final Lrbw;
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
.method private constructor <init>(Lwfz;Lwfz;Lwfz;Lwfz;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lrbw;->a:Lwfz;

    .line 30
    iput-object p2, p0, Lrbw;->b:Lwfz;

    .line 32
    iput-object p3, p0, Lrbw;->c:Lwfz;

    .line 34
    iput-object p4, p0, Lrbw;->d:Lwfz;

    .line 35
    return-void
.end method

.method public static a(Lwfz;Lwfz;Lwfz;Lwfz;)Lwfc;
    .locals 1

    .prologue
    .line 51
    new-instance v0, Lrbw;

    invoke-direct {v0, p0, p1, p2, p3}, Lrbw;-><init>(Lwfz;Lwfz;Lwfz;Lwfz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1039
    new-instance v3, Lrbv;

    iget-object v4, p0, Lrbw;->a:Lwfz;

    iget-object v0, p0, Lrbw;->b:Lwfz;

    .line 1041
    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrav;

    iget-object v1, p0, Lrbw;->c:Lwfz;

    .line 1042
    invoke-interface {v1}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    iget-object v2, p0, Lrbw;->d:Lwfz;

    .line 1043
    invoke-interface {v2}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/PackageManager;

    invoke-direct {v3, v4, v0, v1, v2}, Lrbv;-><init>(Lwfz;Lrav;Landroid/telephony/TelephonyManager;Landroid/content/pm/PackageManager;)V

    .line 11
    return-object v3
.end method
