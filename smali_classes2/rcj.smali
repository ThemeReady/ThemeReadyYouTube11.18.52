.class public final Lrcj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrcn;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lwfz;

.field private final c:Landroid/os/Handler;

.field private final d:Ljava/lang/String;

.field private final e:Lrcg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwfz;Landroid/os/Handler;Ljava/lang/String;Lrcg;)V
    .locals 1

    .prologue
    .line 267
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lrcj;->a:Landroid/content/Context;

    .line 269
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwfz;

    iput-object v0, p0, Lrcj;->b:Lwfz;

    .line 270
    iput-object p3, p0, Lrcj;->c:Landroid/os/Handler;

    .line 271
    iput-object p4, p0, Lrcj;->d:Ljava/lang/String;

    .line 272
    iput-object p5, p0, Lrcj;->e:Lrcg;

    .line 273
    return-void
.end method


# virtual methods
.method public final a(Lrcp;ILandroid/app/Service;)Lrco;
    .locals 9

    .prologue
    .line 280
    invoke-static {}, Linj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 281
    new-instance v0, Lrch;

    iget-object v1, p0, Lrcj;->a:Landroid/content/Context;

    iget-object v2, p0, Lrcj;->b:Lwfz;

    iget-object v5, p0, Lrcj;->c:Landroid/os/Handler;

    move-object v3, p1

    move v4, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lrch;-><init>(Landroid/content/Context;Lwfz;Lrcp;ILandroid/os/Handler;Landroid/app/Service;)V

    .line 289
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lrce;

    iget-object v1, p0, Lrcj;->a:Landroid/content/Context;

    iget-object v2, p0, Lrcj;->d:Ljava/lang/String;

    iget-object v3, p0, Lrcj;->b:Lwfz;

    iget-object v6, p0, Lrcj;->e:Lrcg;

    iget-object v7, p0, Lrcj;->c:Landroid/os/Handler;

    move-object v4, p1

    move v5, p2

    move-object v8, p3

    invoke-direct/range {v0 .. v8}, Lrce;-><init>(Landroid/content/Context;Ljava/lang/String;Lwfz;Lrcp;ILrcg;Landroid/os/Handler;Landroid/app/Service;)V

    goto :goto_0
.end method
