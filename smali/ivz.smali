.class final synthetic Livz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Liwn;

.field private final b:Livw;


# direct methods
.method public constructor <init>(Liwn;Livw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Livz;->a:Liwn;

    iput-object p2, p0, Livz;->b:Livw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Livz;->a:Liwn;

    iget-object v1, p0, Livz;->b:Livw;

    sget-object v2, Liwn;->f:Ljava/lang/String;

    invoke-static {v2}, Lliv;->b(Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Livw;->b(I)V

    invoke-virtual {v0}, Livy;->C()V

    return-void
.end method
