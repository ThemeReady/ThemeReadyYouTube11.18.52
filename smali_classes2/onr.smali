.class public final Lonr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwfc;


# instance fields
.field private final a:Lwey;

.field private final b:Lwfz;


# direct methods
.method public constructor <init>(Lwey;Lwfz;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lonr;->a:Lwey;

    .line 22
    iput-object p2, p0, Lonr;->b:Lwfz;

    .line 23
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1027
    iget-object v1, p0, Lonr;->a:Lwey;

    new-instance v2, Lonq;

    iget-object v0, p0, Lonr;->b:Lwfz;

    .line 1028
    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-direct {v2, v0}, Lonq;-><init>(Landroid/content/SharedPreferences;)V

    .line 1027
    invoke-static {v1, v2}, Lwfh;->a(Lwey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lonq;

    .line 10
    return-object v0
.end method
