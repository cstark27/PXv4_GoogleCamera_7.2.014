.class final synthetic Lkuq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkut;


# direct methods
.method public constructor <init>(Lkut;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkuq;->a:Lkut;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkuq;->a:Lkut;

    iget-object v0, v0, Lkut;->g:Limj;

    const-string v1, "wide_selfie_tooltip_display_count"

    invoke-virtual {v0, v1}, Limj;->b(Ljava/lang/String;)V

    return-void
.end method
