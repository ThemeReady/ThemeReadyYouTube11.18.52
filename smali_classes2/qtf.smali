.class public final Lqtf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwfc;


# instance fields
.field private final a:Lwfz;

.field private final b:Lwfz;

.field private final c:Lwfz;

.field private final d:Lwfz;

.field private final e:Lwfz;


# direct methods
.method private constructor <init>(Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lqtf;->a:Lwfz;

    .line 32
    iput-object p2, p0, Lqtf;->b:Lwfz;

    .line 34
    iput-object p3, p0, Lqtf;->c:Lwfz;

    .line 36
    iput-object p4, p0, Lqtf;->d:Lwfz;

    .line 38
    iput-object p5, p0, Lqtf;->e:Lwfz;

    .line 39
    return-void
.end method

.method public static a(Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;)Lwfc;
    .locals 6

    .prologue
    .line 57
    new-instance v0, Lqtf;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lqtf;-><init>(Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1043
    new-instance v0, Lqta;

    iget-object v1, p0, Lqtf;->a:Lwfz;

    .line 1044
    invoke-interface {v1}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    iget-object v2, p0, Lqtf;->b:Lwfz;

    .line 1045
    invoke-interface {v2}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqmu;

    iget-object v3, p0, Lqtf;->c:Lwfz;

    .line 1046
    invoke-interface {v3}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loyu;

    iget-object v4, p0, Lqtf;->d:Lwfz;

    iget-object v5, p0, Lqtf;->e:Lwfz;

    invoke-direct/range {v0 .. v5}, Lqta;-><init>(Landroid/content/SharedPreferences;Lqmu;Loyu;Lwfz;Lwfz;)V

    .line 11
    return-object v0
.end method
