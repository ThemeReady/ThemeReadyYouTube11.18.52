.class public final Lcue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwfc;


# instance fields
.field private final a:Lwfz;


# direct methods
.method private constructor <init>(Lcuc;Lwfz;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p2, p0, Lcue;->a:Lwfz;

    .line 22
    return-void
.end method

.method public static a(Lcuc;Lwfz;)Lwfc;
    .locals 1

    .prologue
    .line 33
    new-instance v0, Lcue;

    invoke-direct {v0, p0, p1}, Lcue;-><init>(Lcuc;Lwfz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1026
    iget-object v0, p0, Lcue;->a:Lwfz;

    .line 1027
    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcre;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1026
    invoke-static {v0, v1}, Lwfj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbur;

    .line 10
    return-object v0
.end method
