.class final Llmv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Llnb;

.field private synthetic b:Lmbb;

.field private synthetic c:Llmp;


# direct methods
.method constructor <init>(Llmp;Llnb;Lmbb;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Llmv;->c:Llmp;

    iput-object p2, p0, Llmv;->a:Llnb;

    iput-object p3, p0, Llmv;->b:Lmbb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 164
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 166
    iget-object v0, p0, Llmv;->c:Llmp;

    iget-object v1, p0, Llmv;->a:Llnb;

    iget-object v2, p0, Llmv;->b:Lmbb;

    invoke-virtual {v2}, Lmbb;->b()Ljava/lang/String;

    move-result-object v2

    .line 1043
    invoke-virtual {v0, v1, v2}, Llmp;->a(Llnb;Ljava/lang/CharSequence;)V

    .line 167
    return-void
.end method
