.class final synthetic Lhie;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmjr;


# instance fields
.field private final a:Lhip;


# direct methods
.method public constructor <init>(Lhip;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhie;->a:Lhip;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lhie;->a:Lhip;

    iget-object v1, v0, Lhip;->g:Lild;

    iget-object v0, v0, Lhip;->s:Lihp;

    invoke-virtual {v1, v0}, Lild;->b(Lihp;)V

    return-void
.end method
