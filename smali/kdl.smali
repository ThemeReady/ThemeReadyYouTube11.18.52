.class public final Lkdl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lkaq;

.field final b:Llic;

.field final c:Llbj;

.field final d:Landroid/content/SharedPreferences;

.field public e:Lwfz;

.field public f:Llhq;

.field public g:Lrbo;


# direct methods
.method public constructor <init>(Llic;Landroid/content/SharedPreferences;Llbj;)V
    .locals 1

    .prologue
    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    const-string v0, ""

    .line 140
    invoke-static {v0}, Lljf;->a(Ljava/lang/Object;)Lwfz;

    move-result-object v0

    iput-object v0, p0, Lkdl;->e:Lwfz;

    .line 148
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llic;

    iput-object v0, p0, Lkdl;->b:Llic;

    .line 149
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lkdl;->d:Landroid/content/SharedPreferences;

    .line 150
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbj;

    iput-object v0, p0, Lkdl;->c:Llbj;

    .line 151
    return-void
.end method


# virtual methods
.method public final a()Lkdk;
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lkdl;->a:Lkaq;

    invoke-static {v0}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    new-instance v0, Lkdk;

    invoke-direct {v0, p0}, Lkdk;-><init>(Lkdl;)V

    return-object v0
.end method

.method public final a(Lkaq;)Lkdl;
    .locals 1

    .prologue
    .line 154
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkaq;

    iput-object v0, p0, Lkdl;->a:Lkaq;

    .line 155
    return-object p0
.end method
