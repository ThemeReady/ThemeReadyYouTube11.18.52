.class final Lkof;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpjc;


# instance fields
.field private synthetic a:Lkoe;


# direct methods
.method constructor <init>(Lkoe;)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Lkof;->a:Lkoe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavb;)V
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lkof;->a:Lkoe;

    .line 1072
    invoke-virtual {v0, p1}, Lkoe;->a(Ljava/lang/Throwable;)V

    .line 251
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 242
    check-cast p1, Lngs;

    .line 1245
    iget-object v0, p0, Lkof;->a:Lkoe;

    invoke-virtual {v0, p1}, Lkoe;->a(Lngs;)V

    .line 242
    return-void
.end method
