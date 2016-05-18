.class public final Lbuk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwfc;


# instance fields
.field private final a:Lwfz;

.field private final b:Lwfz;


# direct methods
.method public constructor <init>(Lbug;Lwfz;Lwfz;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p2, p0, Lbuk;->a:Lwfz;

    .line 29
    iput-object p3, p0, Lbuk;->b:Lwfz;

    .line 30
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1034
    iget-object v0, p0, Lbuk;->a:Lwfz;

    .line 1036
    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lptc;

    iget-object v1, p0, Lbuk;->b:Lwfz;

    .line 1049
    if-nez v0, :cond_0

    .line 1050
    new-instance v0, Lpwo;

    invoke-direct {v0}, Lpwo;-><init>()V

    .line 1035
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1034
    invoke-static {v0, v1}, Lwfj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpyr;

    .line 11
    return-object v0

    .line 1053
    :cond_0
    invoke-interface {v1}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpyr;

    goto :goto_0
.end method
