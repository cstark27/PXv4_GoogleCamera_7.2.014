.class public final Lfro;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmjr;


# instance fields
.field private final synthetic a:Lfrq;


# direct methods
.method public constructor <init>(Lfrq;)V
    .locals 0

    iput-object p1, p0, Lfro;->a:Lfrq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lfro;->a:Lfrq;

    iget-object v0, v0, Lfrq;->c:Ljeh;

    invoke-virtual {v0}, Ljeh;->a()V

    return-void
.end method
