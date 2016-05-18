.class final Loks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lktz;


# instance fields
.field private synthetic a:Lktv;

.field private synthetic b:Loko;


# direct methods
.method constructor <init>(Loko;Lktv;)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Loks;->b:Loko;

    iput-object p2, p0, Loks;->a:Lktv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 222
    check-cast p1, Lohv;

    .line 1231
    iget-object v0, p0, Loks;->a:Lktv;

    invoke-virtual {v0, p1, p2}, Lktv;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 222
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 222
    check-cast p1, Lohv;

    check-cast p2, Lomf;

    .line 2225
    iget-object v1, p0, Loks;->b:Loko;

    move-object v0, p2

    check-cast v0, Lolx;

    .line 3400
    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Loko;->a(Lolx;I)V

    .line 2226
    iget-object v0, p0, Loks;->a:Lktv;

    invoke-virtual {v0, p1, p2}, Lktv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 222
    return-void
.end method
