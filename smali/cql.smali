.class final Lcql;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lcqg;


# direct methods
.method constructor <init>(Lcqg;)V
    .locals 0

    .prologue
    .line 322
    iput-object p1, p0, Lcql;->a:Lcqg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 325
    iget-object v0, p0, Lcql;->a:Lcqg;

    invoke-virtual {v0}, Lcqg;->dismiss()V

    .line 326
    return-void
.end method
