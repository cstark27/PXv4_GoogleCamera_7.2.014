.class final Lmch;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmjr;


# instance fields
.field private final synthetic a:Lmaq;

.field private final synthetic b:Lmci;


# direct methods
.method public constructor <init>(Lmci;Lmaq;)V
    .locals 0

    iput-object p1, p0, Lmch;->b:Lmci;

    iput-object p2, p0, Lmch;->a:Lmaq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lmch;->b:Lmci;

    iget-object v0, v0, Lmci;->b:Ljava/util/Set;

    iget-object v1, p0, Lmch;->a:Lmaq;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
