.class final Lqbs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lqcy;

.field private synthetic b:Lqbr;


# direct methods
.method constructor <init>(Lqbr;Lqcy;)V
    .locals 0

    .prologue
    .line 291
    iput-object p1, p0, Lqbs;->b:Lqbr;

    iput-object p2, p0, Lqbs;->a:Lqcy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Lqbs;->a:Lqcy;

    invoke-interface {v0}, Lqcy;->a()V

    .line 295
    iget-object v0, p0, Lqbs;->b:Lqbr;

    invoke-virtual {v0}, Lqbr;->a()V

    .line 296
    return-void
.end method
