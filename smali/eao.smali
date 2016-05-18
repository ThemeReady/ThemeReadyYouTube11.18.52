.class final Leao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnt;


# instance fields
.field private synthetic a:Landroid/widget/ListView;

.field private synthetic b:Leal;


# direct methods
.method constructor <init>(Leal;Landroid/widget/ListView;)V
    .locals 0

    .prologue
    .line 354
    iput-object p1, p0, Leao;->b:Leal;

    iput-object p2, p0, Leao;->a:Landroid/widget/ListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lnnq;
    .locals 3

    .prologue
    .line 357
    new-instance v0, Lekr;

    iget-object v1, p0, Leao;->b:Leal;

    iget-object v1, v1, Leal;->d:Leag;

    .line 1062
    iget-object v1, v1, Leag;->b:Lfj;

    .line 357
    iget-object v2, p0, Leao;->a:Landroid/widget/ListView;

    invoke-direct {v0, v1, v2}, Lekr;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    return-object v0
.end method
