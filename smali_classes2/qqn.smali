.class final Lqqn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lqqi;


# direct methods
.method constructor <init>(Lqqi;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lqqn;->b:Lqqi;

    iput-object p2, p0, Lqqn;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Lqqn;->b:Lqqi;

    .line 1026
    iget-object v0, v0, Lqqi;->j:Lqqt;

    .line 150
    iget-object v1, p0, Lqqn;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lqqt;->setText(Ljava/lang/CharSequence;)V

    .line 151
    return-void
.end method
