.class final Llpd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lnaw;

.field private synthetic b:Llpb;


# direct methods
.method constructor <init>(Llpb;Lnaw;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Llpd;->b:Llpb;

    iput-object p2, p0, Llpd;->a:Lnaw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 229
    iget-object v0, p0, Llpd;->b:Llpb;

    .line 1056
    iget-object v0, v0, Llpb;->a:Llny;

    .line 229
    iget-object v1, p0, Llpd;->a:Lnaw;

    invoke-virtual {v0, v1}, Llny;->a(Lnaw;)V

    .line 230
    return-void
.end method
