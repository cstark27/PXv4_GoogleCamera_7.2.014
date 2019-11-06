.class final Legu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Legv;


# direct methods
.method public constructor <init>(Legv;)V
    .locals 0

    iput-object p1, p0, Legu;->a:Legv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Legu;->a:Legv;

    iget-object p1, p1, Legv;->a:Legx;

    invoke-virtual {p1}, Legx;->a()V

    return-void
.end method
