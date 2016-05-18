.class final Lpnu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lpnr;


# direct methods
.method constructor <init>(Lpnr;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 958
    iput-object p1, p0, Lpnu;->b:Lpnr;

    iput-object p2, p0, Lpnu;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 962
    iget-object v0, p0, Lpnu;->b:Lpnr;

    .line 1106
    iget-object v0, v0, Lpnr;->k:Lpxb;

    .line 962
    iget-object v1, p0, Lpnu;->a:Ljava/lang/String;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lpxb;->a(Ljava/lang/String;Ljava/util/Set;)V

    .line 963
    return-void
.end method
