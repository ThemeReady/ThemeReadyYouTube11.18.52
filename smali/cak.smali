.class final Lcak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwfz;


# instance fields
.field private synthetic a:Lcaj;


# direct methods
.method constructor <init>(Lcaj;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcak;->a:Lcaj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1146
    iget-object v0, p0, Lcak;->a:Lcaj;

    iget-object v0, v0, Lcaj;->bp:Ldbi;

    invoke-virtual {v0}, Ldbi;->c()Lcom/google/android/apps/youtube/app/ui/MediaRouteButtonCompat;

    move-result-object v0

    .line 142
    return-object v0
.end method
