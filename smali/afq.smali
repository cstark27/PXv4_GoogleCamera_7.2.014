.class final Lafq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Z

.field private final synthetic b:Laio;

.field private final synthetic c:Lafr;


# direct methods
.method public constructor <init>(Lafr;ZLaio;)V
    .locals 0

    iput-object p1, p0, Lafq;->c:Lafr;

    iput-boolean p2, p0, Lafq;->a:Z

    iput-object p3, p0, Lafq;->b:Laio;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lafq;->c:Lafr;

    iget-object v0, v0, Lafr;->a:Lafs;

    iget-object v0, v0, Lafs;->a:Laht;

    iget-boolean v1, p0, Lafq;->a:Z

    iget-object v2, p0, Lafq;->b:Laio;

    invoke-interface {v0, v1, v2}, Laht;->a(ZLaio;)V

    return-void
.end method
