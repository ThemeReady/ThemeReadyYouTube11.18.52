.class public final Lpdb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwfc;


# instance fields
.field private final a:Lpcq;

.field private final b:Lwfz;

.field private final c:Lwfz;


# direct methods
.method public constructor <init>(Lpcq;Lwfz;Lwfz;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lpdb;->a:Lpcq;

    .line 27
    iput-object p2, p0, Lpdb;->b:Lwfz;

    .line 29
    iput-object p3, p0, Lpdb;->c:Lwfz;

    .line 30
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1034
    iget-object v3, p0, Lpdb;->a:Lpcq;

    iget-object v0, p0, Lpdb;->b:Lwfz;

    .line 1035
    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    iget-object v0, p0, Lpdb;->c:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 2144
    invoke-static {v0}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2145
    sget-object v1, Llkb;->a:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    .line 2146
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "android.hardware.type.television"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Llkb;->a:Ljava/lang/Boolean;

    .line 2148
    :cond_0
    sget-object v1, Llkb;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 1179
    if-eqz v1, :cond_1

    sget-object v1, Lpdv;->b:Lpdv;

    move-object v2, v1

    .line 1181
    :goto_0
    iget-object v1, v3, Lpcq;->a:Lpeg;

    .line 3063
    iget-object v4, v1, Lpeg;->e:Lkxk;

    if-eqz v4, :cond_3

    .line 3064
    iget-object v1, v1, Lpeg;->e:Lkxk;

    invoke-interface {v1}, Lkxk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1182
    :goto_1
    iget-object v4, v3, Lpcq;->a:Lpeg;

    .line 3071
    iget-object v5, v4, Lpeg;->f:Lkxk;

    if-eqz v5, :cond_4

    .line 3072
    iget-object v0, v4, Lpeg;->f:Lkxk;

    invoke-interface {v0}, Lkxk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1183
    :goto_2
    iget-object v3, v3, Lpcq;->a:Lpeg;

    .line 4043
    iget-object v3, v3, Lpeg;->b:Lpdw;

    .line 5016
    new-instance v4, Lpdu;

    invoke-direct {v4, v1, v0, v2, v3}, Lpdu;-><init>(Ljava/lang/String;Ljava/lang/String;Lpdv;Lpdw;)V

    .line 1035
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1034
    invoke-static {v4, v0}, Lwfj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpdu;

    .line 11
    return-object v0

    .line 1180
    :cond_1
    invoke-static {v0}, Llip;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lpdv;->c:Lpdv;

    move-object v2, v1

    goto :goto_0

    :cond_2
    sget-object v1, Lpdv;->a:Lpdv;

    move-object v2, v1

    goto :goto_0

    .line 3067
    :cond_3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 3075
    :cond_4
    invoke-static {v0}, Llkb;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method
