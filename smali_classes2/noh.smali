.class public final Lnoh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpk;


# static fields
.field public static final a:Lnoj;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:I

.field private final d:Landroid/telephony/TelephonyManager;

.field private final e:Landroid/content/pm/PackageManager;

.field private final f:Lwfz;

.field private final g:Lpdq;

.field private final h:Lnoj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lnoi;

    invoke-direct {v0}, Lnoi;-><init>()V

    sput-object v0, Lnoh;->a:Lnoj;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILandroid/telephony/TelephonyManager;Landroid/content/pm/PackageManager;Lwfz;Lpdq;Landroid/content/SharedPreferences;Lnoj;)V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lnoh;->b:Landroid/content/Context;

    .line 69
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lnoh;->c:I

    .line 70
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lnoh;->d:Landroid/telephony/TelephonyManager;

    .line 71
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageManager;

    iput-object v0, p0, Lnoh;->e:Landroid/content/pm/PackageManager;

    .line 72
    invoke-static {p5}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwfz;

    iput-object v0, p0, Lnoh;->f:Lwfz;

    .line 73
    invoke-static {p6}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpdq;

    iput-object v0, p0, Lnoh;->g:Lpdq;

    .line 74
    invoke-static {p7}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    invoke-static {p8}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnoj;

    iput-object v0, p0, Lnoh;->h:Lnoj;

    .line 76
    return-void
.end method


# virtual methods
.method public final a(Ltef;)V
    .locals 3

    .prologue
    .line 83
    iget-object v0, p1, Ltef;->a:Lsjp;

    .line 84
    if-nez v0, :cond_1

    .line 85
    new-instance v0, Lsjp;

    invoke-direct {v0}, Lsjp;-><init>()V

    move-object v1, v0

    .line 88
    :goto_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lsjp;->l:Ljava/lang/String;

    .line 89
    iget-object v0, p0, Lnoh;->d:Landroid/telephony/TelephonyManager;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v0, v2}, Lllc;->a(Landroid/telephony/TelephonyManager;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lsjp;->m:Ljava/lang/String;

    .line 90
    iget v0, p0, Lnoh;->c:I

    iput v0, v1, Lsjp;->h:I

    .line 91
    iget-object v0, p0, Lnoh;->b:Landroid/content/Context;

    iget-object v2, p0, Lnoh;->e:Landroid/content/pm/PackageManager;

    invoke-static {v0, v2}, Llkb;->a(Landroid/content/Context;Landroid/content/pm/PackageManager;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lsjp;->i:Ljava/lang/String;

    .line 93
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v0, v1, Lsjp;->k:Ljava/lang/String;

    .line 94
    const-string v0, "Android"

    iput-object v0, v1, Lsjp;->j:Ljava/lang/String;

    .line 95
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iput-object v0, v1, Lsjp;->f:Ljava/lang/String;

    .line 96
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, v1, Lsjp;->g:Ljava/lang/String;

    .line 97
    iget-object v0, p0, Lnoh;->f:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lsjp;->A:I

    .line 102
    iget-object v0, p0, Lnoh;->g:Lpdq;

    invoke-interface {v0}, Lpdq;->j()[B

    move-result-object v0

    if-nez v0, :cond_0

    .line 103
    const-string v0, "123"

    iput-object v0, v1, Lsjp;->c:Ljava/lang/String;

    .line 112
    :cond_0
    iget-object v0, p0, Lnoh;->h:Lnoj;

    invoke-interface {v0, v1}, Lnoj;->a(Lsjp;)V

    .line 115
    iput-object v1, p1, Ltef;->a:Lsjp;

    .line 116
    return-void

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method
