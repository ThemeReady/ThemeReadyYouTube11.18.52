.class final Ldie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldhr;


# instance fields
.field private synthetic a:Ldid;


# direct methods
.method constructor <init>(Ldid;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Ldie;->a:Ldid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 84
    iget-object v0, p0, Ldie;->a:Ldid;

    .line 1022
    iget-object v0, v0, Ldid;->c:Lejb;

    .line 84
    iget-object v1, p0, Ldie;->a:Ldid;

    .line 2022
    iget-object v1, v1, Ldid;->a:Lfj;

    .line 85
    invoke-virtual {v1}, Lfj;->c()Lfq;

    move-result-object v1

    const-string v2, "VIDEO_SPEED_MENU_BOTTOM_SHEET_FRAGMENT"

    .line 84
    invoke-virtual {v0, v1, v2}, Lejb;->a(Lfq;Ljava/lang/String;)V

    .line 86
    return-void
.end method
