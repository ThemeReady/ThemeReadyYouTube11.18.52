.class final Lotf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lnkn;

.field private synthetic c:Lotd;


# direct methods
.method constructor <init>(Lotd;Ljava/lang/String;Lnkn;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lotf;->c:Lotd;

    iput-object p2, p0, Lotf;->a:Ljava/lang/String;

    iput-object p3, p0, Lotf;->b:Lnkn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 148
    iget-object v0, p0, Lotf;->c:Lotd;

    .line 1049
    iget-object v0, v0, Lotd;->a:Lwfz;

    .line 148
    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Louz;

    iget-object v1, p0, Lotf;->a:Ljava/lang/String;

    iget-object v2, p0, Lotf;->b:Lnkn;

    invoke-virtual {v0, v1, v2}, Louz;->a(Ljava/lang/String;Lnkn;)V

    .line 149
    return-void
.end method
