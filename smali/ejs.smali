.class final Lejs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lnym;

.field private synthetic b:Lejp;


# direct methods
.method constructor <init>(Lejp;Lnym;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lejs;->b:Lejp;

    iput-object p2, p0, Lejs;->a:Lnym;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Lejs;->b:Lejp;

    .line 1028
    iget-object v0, v0, Lejp;->d:Leju;

    .line 122
    iget-object v1, p0, Lejs;->a:Lnym;

    .line 1138
    iget-object v1, v1, Lnym;->h:Landroid/net/Uri;

    .line 122
    invoke-interface {v0, v1}, Leju;->a(Landroid/net/Uri;)V

    .line 123
    return-void
.end method
