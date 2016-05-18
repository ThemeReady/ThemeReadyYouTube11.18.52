.class final Legv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Legu;


# direct methods
.method constructor <init>(Legu;)V
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Legv;->a:Legu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 240
    iget-object v0, p0, Legv;->a:Legu;

    iget-object v0, v0, Legu;->b:Legr;

    .line 1024
    iget-object v0, v0, Legr;->a:Legl;

    .line 240
    iget-object v1, p0, Legv;->a:Legu;

    iget-object v1, v1, Legu;->b:Legr;

    invoke-virtual {v0, v1}, Legl;->b(Legq;)V

    .line 242
    return-void
.end method
