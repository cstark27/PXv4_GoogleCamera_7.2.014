.class final Lfss;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Levc;


# instance fields
.field private final synthetic a:Lfst;


# direct methods
.method public constructor <init>(Lfst;)V
    .locals 0

    iput-object p1, p0, Lfss;->a:Lfst;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lfss;->a:Lfst;

    iget-object p1, p1, Lfst;->a:Lfub;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lfub;->m:Z

    return-void
.end method
