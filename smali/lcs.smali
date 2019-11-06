.class final Llcs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llch;


# instance fields
.field public final a:Llbq;

.field public final b:Llct;


# direct methods
.method public constructor <init>(Llbq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llcs;->a:Llbq;

    new-instance p1, Llct;

    invoke-direct {p1}, Llct;-><init>()V

    iput-object p1, p0, Llcs;->b:Llct;

    return-void
.end method
