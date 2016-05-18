.class public final Lpdd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwfc;


# instance fields
.field private final a:Lpcq;

.field private final b:Lwfz;

.field private final c:Lwfz;

.field private final d:Lwfz;

.field private final e:Lwfz;


# direct methods
.method public constructor <init>(Lpcq;Lwfz;Lwfz;Lwfz;Lwfz;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lpdd;->a:Lpcq;

    .line 34
    iput-object p2, p0, Lpdd;->b:Lwfz;

    .line 36
    iput-object p3, p0, Lpdd;->c:Lwfz;

    .line 38
    iput-object p4, p0, Lpdd;->d:Lwfz;

    .line 40
    iput-object p5, p0, Lpdd;->e:Lwfz;

    .line 41
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1045
    iget-object v0, p0, Lpdd;->b:Lwfz;

    .line 1047
    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/SharedPreferences;

    iget-object v0, p0, Lpdd;->c:Lwfz;

    .line 1048
    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    iget-object v0, p0, Lpdd;->d:Lwfz;

    .line 1049
    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkxt;

    iget-object v0, p0, Lpdd;->e:Lwfz;

    .line 1050
    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lkxq;

    .line 1130
    new-instance v0, Lpfq;

    new-instance v1, Lpfr;

    invoke-direct {v1, v2}, Lpfr;-><init>(Landroid/content/SharedPreferences;)V

    .line 1132
    invoke-interface {v4, v3}, Lkxt;->a(Landroid/content/Context;)Lkxs;

    move-result-object v2

    new-instance v3, Lpcr;

    invoke-direct {v3, v6}, Lpcr;-><init>(Lkxq;)V

    new-instance v4, Lpcs;

    invoke-direct {v4, v6}, Lpcs;-><init>(Lkxq;)V

    new-instance v5, Lpct;

    invoke-direct {v5, v6}, Lpct;-><init>(Lkxq;)V

    invoke-direct/range {v0 .. v5}, Lpfq;-><init>(Lpfr;Lkxs;Lkwa;Lkwa;Lkwa;)V

    .line 1046
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1045
    invoke-static {v0, v1}, Lwfj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpfq;

    .line 13
    return-object v0
.end method
