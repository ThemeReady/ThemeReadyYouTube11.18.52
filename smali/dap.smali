.class final Ldap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private synthetic a:Ldao;


# direct methods
.method constructor <init>(Ldao;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Ldap;->a:Ldao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Ldap;->a:Ldao;

    .line 1025
    iget-object v0, v0, Ldao;->b:Lcom/google/android/apps/youtube/app/ui/CastIconTooltip;

    .line 44
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/CastIconTooltip;->a()V

    .line 45
    return-void
.end method
