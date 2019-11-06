.class final Lpxs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpky;


# instance fields
.field private final synthetic a:Lpxt;


# direct methods
.method public constructor <init>(Lpxt;)V
    .locals 0

    iput-object p1, p0, Lpxs;->a:Lpxt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 3

    sget-object v0, Lpyk;->a:Lpyk;

    iget-object v1, p0, Lpxs;->a:Lpxt;

    iget-object v2, v1, Lpxt;->a:Lqng;

    iget v1, v1, Lpxt;->c:I

    invoke-virtual {v0, v2, v1}, Lpxh;->a(Lqng;I)Lpxg;

    move-result-object v0

    return-object v0
.end method
