.class public final Lddo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwfc;


# instance fields
.field private final a:Lddh;

.field private final b:Lwfz;

.field private final c:Lwfz;


# direct methods
.method public constructor <init>(Lddh;Lwfz;Lwfz;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lddo;->a:Lddh;

    .line 27
    iput-object p2, p0, Lddo;->b:Lwfz;

    .line 29
    iput-object p3, p0, Lddo;->c:Lwfz;

    .line 30
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1034
    iget-object v0, p0, Lddo;->b:Lwfz;

    .line 1036
    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lddo;->c:Lwfz;

    invoke-interface {v1}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrks;

    .line 1088
    new-instance v2, Ldek;

    new-instance v3, Lrgd;

    invoke-direct {v3, v0}, Lrgd;-><init>(Landroid/content/Context;)V

    invoke-direct {v2, v3}, Ldek;-><init>(Lrgd;)V

    .line 1090
    new-instance v0, Lddi;

    invoke-direct {v0, v1}, Lddi;-><init>(Lrks;)V

    invoke-virtual {v2, v0}, Ldek;->a(Lrgg;)V

    .line 1035
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1034
    invoke-static {v2, v0}, Lwfj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrgf;

    .line 11
    return-object v0
.end method
