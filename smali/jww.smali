.class public final Ljww;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwfc;


# instance fields
.field private final a:Lwfz;

.field private final b:Lwfz;


# direct methods
.method public constructor <init>(Ljwl;Lwfz;Lwfz;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p2, p0, Ljww;->a:Lwfz;

    .line 29
    iput-object p3, p0, Ljww;->b:Lwfz;

    .line 30
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1034
    iget-object v0, p0, Ljww;->a:Lwfz;

    .line 1036
    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkep;

    iget-object v1, p0, Ljww;->b:Lwfz;

    invoke-interface {v1}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkek;

    .line 1205
    new-instance v2, Lpjn;

    invoke-direct {v2, v0}, Lpjn;-><init>(Lpjo;)V

    .line 1207
    invoke-virtual {v2, v1}, Lpjn;->a(Lpjo;)V

    .line 1213
    sget-object v0, Lkeo;->b:Ljava/util/Map;

    invoke-virtual {v2, v0}, Lpjn;->a(Ljava/util/Map;)V

    .line 1214
    sget-object v0, Lrnx;->b:Ljava/util/Map;

    invoke-virtual {v2, v0}, Lpjn;->a(Ljava/util/Map;)V

    .line 1035
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1034
    invoke-static {v2, v0}, Lwfj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpjn;

    .line 11
    return-object v0
.end method
